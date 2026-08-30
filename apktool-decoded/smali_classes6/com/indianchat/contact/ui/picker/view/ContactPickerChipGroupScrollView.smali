.class public final Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A01:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final getRequestChildRectangleOnScreen()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/089;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final setRequestChildRectangleOnScreen(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 1
    .line 2
    return-void
.end method
