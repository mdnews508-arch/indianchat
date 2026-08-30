.class public final LX/BOI;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BOI;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOI;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BqE;

    .line 11
    .line 12
    iget-object v4, v0, LX/BqE;->A01:LX/Bz5;

    .line 13
    .line 14
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.event.ChatInfoUpcomingEventView"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/BML;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LX/BML;->setEventName(LX/Bz5;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v4, LX/Bz5;->A01:J

    .line 27
    .line 28
    iget-object v0, v4, LX/Bz5;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/BML;->A02(Ljava/lang/Long;J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v4, v0}, LX/BML;->A01(LX/Bz5;Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v4, LX/Bz5;->A01:J

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/BML;->setAbbreviatedDate(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/CFu;->A04:LX/CFu;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/BML;->setEventType(LX/CFu;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/CGZ;->A07:LX/CGZ;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, LX/BML;->setOnClickListener(LX/Bz5;LX/CGZ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, LX/BML;->setResponseStatus(LX/Bz5;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, LX/BqB;

    .line 11
    .line 12
    invoke-direct {v4, v2}, LX/BML;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080ada

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 26
    .line 27
    iget-object v5, v4, LX/BML;->A00:LX/0FJ;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070dc2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move v9, v6

    .line 41
    move v7, v6

    .line 42
    invoke-virtual/range {v3 .. v9}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x101045c

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/BML;->getEventContainer()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/BOd;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
