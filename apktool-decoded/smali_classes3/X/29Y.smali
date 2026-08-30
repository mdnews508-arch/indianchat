.class public final LX/29Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Dym;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/29Y;->A05:LX/Dym;

    .line 10
    .line 11
    const v0, 0x83de

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/29Y;->A03:LX/05C;

    .line 19
    .line 20
    const v0, 0x83bf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29Y;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x83bc

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/29Y;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x83be

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/29Y;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/29Y;->A00:LX/05C;

    .line 52
    .line 53
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/3cX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/29Y;->A06:LX/00l;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/00s;)LX/29d;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/29Y;

    .line 5
    .line 6
    iget-object p0, p0, LX/29Y;->A06:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/29d;

    .line 13
    .line 14
    return-object p0
.end method
