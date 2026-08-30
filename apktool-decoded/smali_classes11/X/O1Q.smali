.class public final LX/O1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AAo;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/AAo;->A04:LX/AAo;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/O1Q;-><init>(LX/AAo;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/AAo;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/O1Q;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, LX/O1Q;->A00:LX/AAo;

    .line 7
    .line 8
    iput-object v0, p0, LX/O1Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object v0, p0, LX/O1Q;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object v0, p0, LX/O1Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object v0, p0, LX/O1Q;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object v0, p0, LX/O1Q;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    const v1, 0x104001a

    .line 33
    .line 34
    .line 35
    if-gt v2, v0, :cond_0

    .line 36
    .line 37
    const v1, 0x7f124d82

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v1, 0x104000d

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v1, 0x1040003

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v1, 0x104000b

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v1, 0x1040001

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const/4 v4, 0x0

    .line 67
    :pswitch_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v4, 0x1

    .line 70
    :pswitch_3
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v4, 0x2

    .line 73
    :pswitch_5
    const/4 v3, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const/4 v4, 0x3

    .line 76
    :pswitch_7
    const/4 v3, 0x3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/O1Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/O1Q;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/O1Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/O1Q;->A05:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, LX/O1Q;->A01:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-lt v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_5
    const-string v0, "onCreateActionMode requires a non-null mode"

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_6
    const-string v0, "onCreateActionMode requires a non-null menu"

    .line 65
    .line 66
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
