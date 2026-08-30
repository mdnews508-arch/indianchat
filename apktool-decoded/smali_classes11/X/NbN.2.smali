.class public final LX/NbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P8p;

.field public final A01:LX/P8t;

.field public final A02:LX/O6L;

.field public final A03:LX/MLj;

.field public final A04:LX/P4y;

.field public final A05:LX/Oyk;

.field public final A06:LX/Ng5;

.field public final A07:LX/Ng1;

.field public final A08:LX/Nfq;

.field public final A09:LX/NfO;


# direct methods
.method public constructor <init>(LX/P8t;LX/MLj;LX/Oyk;IIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NbN;->A01:LX/P8t;

    .line 4
    .line 5
    iput-object p3, p0, LX/NbN;->A05:LX/Oyk;

    .line 6
    .line 7
    iput-object p2, p0, LX/NbN;->A03:LX/MLj;

    .line 8
    .line 9
    new-instance v0, LX/O6L;

    .line 10
    .line 11
    invoke-direct {v0}, LX/O6L;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NbN;->A02:LX/O6L;

    .line 15
    .line 16
    invoke-interface {p1}, LX/P8t;->ATK()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/OAP;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/OAP;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/OFJ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/NbN;->A04:LX/P4y;

    .line 38
    .line 39
    new-instance v0, LX/Ng5;

    .line 40
    .line 41
    invoke-direct {v0, p0, p4}, LX/Ng5;-><init>(LX/NbN;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/NbN;->A06:LX/Ng5;

    .line 45
    .line 46
    new-instance v0, LX/Ng1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p5}, LX/Ng1;-><init>(LX/NbN;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/NbN;->A07:LX/Ng1;

    .line 52
    .line 53
    new-instance v0, LX/Nfq;

    .line 54
    .line 55
    invoke-direct {v0, p0, p6}, LX/Nfq;-><init>(LX/NbN;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/NbN;->A08:LX/Nfq;

    .line 59
    .line 60
    new-instance v0, LX/NfO;

    .line 61
    .line 62
    invoke-direct {v0, p0, p7}, LX/NfO;-><init>(LX/NbN;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/NbN;->A09:LX/NfO;

    .line 66
    .line 67
    new-instance v0, LX/OF0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/OF0;-><init>(LX/NbN;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/NbN;->A00:LX/P8p;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/P8t;->A8S(LX/P8p;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
