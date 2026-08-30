.class public final LX/Kwf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kwf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/MFE;Ljava/lang/String;)LX/JEE;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/MFE;->Ab6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/MFE;->Awx()LX/K3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string p0, "IAP_BILLING_ERROR_DOMAIN"

    .line 13
    .line 14
    const-string v1, "BILLINGCLIENT"

    .line 15
    .line 16
    new-instance v0, LX/JEE;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LX/JEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;
    .locals 11

    .line 0
    instance-of v0, p2, LX/Lup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/Lup;

    .line 5
    .line 6
    iget-object v5, p2, LX/Lup;->iapNativeError:LX/JEE;

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_1
    instance-of v0, p2, LX/Luq;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p2, LX/Luq;

    .line 24
    .line 25
    iget-object v0, p2, LX/Luq;->reason:LX/K49;

    .line 26
    .line 27
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, LX/K49;->value:Ljava/lang/String;

    .line 34
    .line 35
    const-string v10, "IAP_ERROR_DOMAIN"

    .line 36
    .line 37
    const-string v6, "CLIENT"

    .line 38
    .line 39
    :goto_0
    new-instance v5, LX/JEE;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v5 .. v10}, LX/JEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_2
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "domain: MNS"

    .line 50
    .line 51
    invoke-static {v7, v6}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object p2, v0, v4

    .line 62
    .line 63
    invoke-static {v0}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v6, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    const-string v9, "2603215"

    .line 96
    .line 97
    :goto_2
    const-string v6, "CLIENT"

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v9, "0"

    .line 110
    .line 111
    goto :goto_2
.end method
