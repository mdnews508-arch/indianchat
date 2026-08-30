.class public LX/GZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7v1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/Iul;

.field public final A06:LX/Iul;

.field public final A07:LX/Iul;

.field public final A08:LX/Iul;

.field public final A09:LX/Iul;

.field public final A0A:LX/Iul;

.field public final A0B:LX/Iul;

.field public final A0C:LX/Iul;

.field public final A0D:LX/Iul;

.field public final A0E:LX/Iul;

.field public final A0F:LX/Iul;

.field public final A0G:LX/J0E;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/Iul;

.field public final A0J:LX/Iul;

.field public final A0K:LX/Iul;

.field public final A0L:LX/GWD;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/Iul;LX/J0E;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GZ6;->A09:LX/Iul;

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    iput-object v0, p0, LX/GZ6;->A0G:LX/J0E;

    .line 8
    .line 9
    iput-object p1, p0, LX/GZ6;->A04:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    move-object/from16 v0, p17

    .line 12
    .line 13
    iput-object v0, p0, LX/GZ6;->A0H:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p3, p0, LX/GZ6;->A0K:LX/Iul;

    .line 16
    .line 17
    iput-object p4, p0, LX/GZ6;->A0J:LX/Iul;

    .line 18
    .line 19
    iput-object p5, p0, LX/GZ6;->A0B:LX/Iul;

    .line 20
    .line 21
    iput-object p6, p0, LX/GZ6;->A0E:LX/Iul;

    .line 22
    .line 23
    iput-object p7, p0, LX/GZ6;->A0C:LX/Iul;

    .line 24
    .line 25
    iput-object p8, p0, LX/GZ6;->A07:LX/Iul;

    .line 26
    .line 27
    iput-object p9, p0, LX/GZ6;->A0D:LX/Iul;

    .line 28
    .line 29
    iput-object p10, p0, LX/GZ6;->A08:LX/Iul;

    .line 30
    .line 31
    iput-object p11, p0, LX/GZ6;->A0I:LX/Iul;

    .line 32
    .line 33
    iput-object p12, p0, LX/GZ6;->A0F:LX/Iul;

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, p0, LX/GZ6;->A06:LX/Iul;

    .line 38
    .line 39
    iput-object p13, p0, LX/GZ6;->A0A:LX/Iul;

    .line 40
    .line 41
    move-object/from16 v0, p15

    .line 42
    .line 43
    iput-object v0, p0, LX/GZ6;->A05:LX/Iul;

    .line 44
    .line 45
    invoke-interface {p4}, LX/Iul;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x2000b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GWD;

    .line 59
    .line 60
    iput-object v0, p0, LX/GZ6;->A0L:LX/GWD;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/GZO;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/GZ6;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/GZ6;)LX/Izt;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GZ6;->A09:LX/Iul;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Izt;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/GZ6;)LX/1DO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GZ6;->A0B:LX/Iul;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1DO;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A04()F
    .locals 4

    .line 0
    iget-object v1, p0, LX/GZ6;->A0L:LX/GWD;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/GWD;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/GWE;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A05()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZ6;->A0J:LX/Iul;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method
