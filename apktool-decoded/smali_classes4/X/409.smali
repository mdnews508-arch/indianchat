.class public final LX/409;
.super LX/3qS;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6bG;


# static fields
.field public static final A01:LX/5l0;


# instance fields
.field public final A00:LX/5tj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "i"

    .line 2
    .line 3
    const-string v1, "BloksRichTextImageSpan"

    .line 4
    .line 5
    new-instance v0, LX/5l0;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, LX/5l0;-><init>(LX/5l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/409;->A01:LX/5l0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/5tj;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/5gV;->A02()LX/MNF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/3lh;->A0K()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3qR;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p4, p3}, LX/3qR;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2}, LX/3qS;-><init>(Landroid/content/res/Resources;LX/3qR;LX/6ZE;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/409;->A00:LX/5tj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Bqe(Landroid/view/View;LX/5zq;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/409;->A00:LX/5tj;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/5fk;->A00(LX/5zq;LX/5tj;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v7}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {v2, v1}, LX/5fk;->A02(LX/5zq;LX/5tj;)LX/MZb;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4a

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, LX/5tj;->A0K(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    sget-object v3, LX/409;->A01:LX/5l0;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/5fk;->A01(LX/5zq;LX/5tj;)LX/6dP;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, LX/3qS;->A02:Landroid/content/res/Resources;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    move-object v12, v7

    .line 44
    move-object v8, v7

    .line 45
    invoke-interface/range {v5 .. v13}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6SS;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2, p0}, LX/6SS;-><init>(LX/5l0;LX/OM8;LX/6dP;LX/3qS;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3qS;->A01:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6SS;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX/3qS;->A00:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

.method public C6r()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3qS;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/3qS;->A03:LX/6ZE;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
