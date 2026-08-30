.class public final LX/LnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/Kfk;


# instance fields
.field public final A00:LX/JOB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RevokeAccessOperation"

    .line 4
    .line 5
    new-instance v0, LX/Kfk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/Kfk;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/LnE;->A02:LX/Kfk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/012;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LnE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/JOB;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/KjC;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LnE;->A00:LX/JOB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/LnE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v1, "Content-Type"

    .line 26
    .line 27
    const-string v0, "application/x-www-form-urlencoded"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    :goto_0
    sget-object v2, LX/LnE;->A02:LX/Kfk;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Response Code: "

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/Kfk;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sget-object v0, LX/LnE;->A02:LX/Kfk;

    .line 59
    .line 60
    const-string v2, "Unable to revoke access!"

    .line 61
    .line 62
    const-string v1, "RevokeAccessOperation"

    .line 63
    .line 64
    iget-object v0, v0, LX/Kfk;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/J28;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v3, LX/LnE;->A02:LX/Kfk;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "IOException when revoking access: "

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    sget-object v3, LX/LnE;->A02:LX/Kfk;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Exception when revoking access: "

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "RevokeAccessOperation"

    .line 102
    .line 103
    iget-object v0, v3, LX/Kfk;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/J28;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, LX/LnE;->A00:LX/JOB;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
