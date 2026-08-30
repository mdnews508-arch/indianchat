.class public LX/Nw7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/NPo;

.field public static final A09:LX/NPo;

.field public static final A0A:LX/NPo;

.field public static final A0B:LX/NPo;

.field public static final A0C:LX/NPo;

.field public static final A0D:LX/NPo;

.field public static final A0E:LX/NPo;

.field public static final A0F:LX/NPo;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/N6x;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/NPo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Nw7;->A0E:LX/NPo;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/NPo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Nw7;->A09:LX/NPo;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/NPo;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Nw7;->A0D:LX/NPo;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/NPo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Nw7;->A0B:LX/NPo;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/NPo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Nw7;->A0A:LX/NPo;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/NPo;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Nw7;->A0F:LX/NPo;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, LX/NPo;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/Nw7;->A08:LX/NPo;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-instance v0, LX/NPo;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/NPo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/Nw7;->A0C:LX/NPo;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/Nw7;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Nw7;->A06:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Nw7;->A04:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Nw7;->A07:Z

    .line 12
    .line 13
    sget-object v0, LX/N6x;->A03:LX/N6x;

    .line 14
    .line 15
    iput-object v0, p0, LX/Nw7;->A01:LX/N6x;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Nw7;->A05:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/NPo;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p1, LX/NPo;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Nw7;->A05:Z

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v0, p0, LX/Nw7;->A07:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-boolean v0, p0, LX/Nw7;->A04:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-boolean v0, p0, LX/Nw7;->A03:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-boolean v0, p0, LX/Nw7;->A06:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget-boolean v0, p0, LX/Nw7;->A02:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget-object v0, p0, LX/Nw7;->A01:LX/N6x;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    iget-object v0, p0, LX/Nw7;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A01(LX/NPo;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p1, LX/NPo;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Nw7;->A05:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, LX/N6x;

    .line 13
    .line 14
    iput-object p2, p0, LX/Nw7;->A01:LX/N6x;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Nw7;->A07:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/Nw7;->A04:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/Nw7;->A03:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/Nw7;->A06:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Nw7;->A02:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-object p2, p0, LX/Nw7;->A00:Landroid/graphics/Rect;

    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
