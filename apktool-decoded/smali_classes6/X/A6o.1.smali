.class public final LX/A6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/9xJ;

.field public final A02:LX/9ry;

.field public final A03:LX/A60;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/9xJ;LX/9ry;LX/09l;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/A6o;->A01:LX/9xJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/A6o;->A02:LX/9ry;

    .line 10
    .line 11
    iput-object p1, p0, LX/A6o;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    invoke-static {p4, p0, v2}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A6o;->A05:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A6o;->A0A:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A6o;->A07:LX/00l;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A6o;->A04:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A6o;->A06:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A6o;->A0B:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x2a

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/A6o;->A09:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/A6o;->A08:LX/00l;

    .line 80
    .line 81
    iget-object v0, p3, LX/9ry;->A00:LX/AFo;

    .line 82
    .line 83
    iget-object v1, v0, LX/AFo;->A05:LX/9xI;

    .line 84
    .line 85
    new-instance v0, LX/A60;

    .line 86
    .line 87
    invoke-direct {v0, v1, p2}, LX/A60;-><init>(LX/9xI;LX/9xJ;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/A6o;->A03:LX/A60;

    .line 91
    .line 92
    return-void
.end method

.method public static A00(LX/A6o;)LX/ARO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/A6o;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ARO;

    .line 7
    .line 8
    return-object p0
.end method
