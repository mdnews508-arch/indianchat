.class public abstract LX/5N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/Object;)LX/5Lk;
    .locals 1

    .line 0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, LX/5Lk;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract cloneWithoutChildren()LX/5N2;
.end method

.method public abstract getLayoutBorder(LX/4bh;)F
.end method

.method public abstract getLayoutDirection()LX/4b6;
.end method
