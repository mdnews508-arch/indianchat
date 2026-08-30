.class public LX/IiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/IiI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IiI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IiI;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IiI;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IiI;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/IiI;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IiI;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/IiI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/IDc;

    .line 8
    .line 9
    iget v3, p0, LX/IiI;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/IiI;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/IiI;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v0, p0, LX/IiI;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v2, v0, v1, v3}, LX/IDc;->A07(LX/IDc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v4, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 30
    .line 31
    iget-object v3, p0, LX/IiI;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/view/MenuItem;

    .line 34
    .line 35
    iget-object v2, p0, LX/IiI;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/1PW;

    .line 38
    .line 39
    iget-object v1, p0, LX/IiI;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget v0, p0, LX/IiI;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0E(Landroid/view/MenuItem;Landroidx/fragment/app/Fragment;LX/1PW;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    check-cast v4, LX/8pr;

    .line 50
    .line 51
    iget-object v3, p0, LX/IiI;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v2, p0, LX/IiI;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, p0, LX/IiI;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, p0, LX/IiI;->A00:I

    .line 64
    .line 65
    invoke-interface {v4, v1, v3, v2, v0}, LX/8pr;->CMy(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
