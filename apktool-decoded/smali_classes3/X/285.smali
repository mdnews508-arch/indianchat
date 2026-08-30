.class public final LX/285;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Dym;

.field public final A04:LX/00l;

.field public final A05:Landroid/content/Context;


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
    iput-object p1, p0, LX/285;->A05:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/Dym;

    .line 10
    .line 11
    iput-object p1, p0, LX/285;->A03:LX/Dym;

    .line 12
    .line 13
    const v0, 0x83de

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/285;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x852b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/285;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/285;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/3cX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/285;->A04:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/00s;)LX/GXS;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/285;

    .line 5
    .line 6
    iget-object p0, p0, LX/285;->A04:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/GXS;

    .line 13
    .line 14
    return-object p0
.end method
