.class public final LX/NdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O6N;


# direct methods
.method public constructor <init>(LX/O6N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdA;->A00:LX/O6N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/NdA;->A00:LX/O6N;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Garmin onMessageReceived Device: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; App: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; messageData: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; messageDataSize: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "; Status: "

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v2, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/O6N;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x43a5

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v1, "Ignoring message received because abprop is disabled"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    :goto_0
    invoke-static {v2, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez p4, :cond_2

    .line 81
    .line 82
    const-string v1, "Cannot process null data request from Garmin"

    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez p2, :cond_3

    .line 87
    .line 88
    const-string v1, "Cannot process null app request from Garmin"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, p2, p3, p4, v0}, LX/O6N;->A06(LX/OBp;LX/OBf;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
