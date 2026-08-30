.class public final LX/881;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6h;


# instance fields
.field public final synthetic A00:LX/7fC;


# direct methods
.method public constructor <init>(LX/7fC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/881;->A00:LX/7fC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bhk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/881;->A00:LX/7fC;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/7fC;->A03:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/8b1;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bj5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/881;->A00:LX/7fC;

    .line 1
    .line 2
    iget-object v0, v2, LX/7fC;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v2, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C1V(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/881;->A00:LX/7fC;

    .line 1
    .line 2
    iget-object v0, v3, LX/7fC;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/8ZE;

    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1}, LX/8ZE;-><init>(Ljava/lang/Object;FI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C1X(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 5
    .line 6
    sget-object v5, LX/7Qp;->A00:LX/05i;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7Qp;

    .line 24
    .line 25
    iget v0, v0, LX/7Qp;->intValue:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/7Qp;->A03:LX/7Qp;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/7Qp;

    .line 53
    .line 54
    iget v0, v0, LX/7Qp;->intValue:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unsupported slider type: "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_0
.end method
