.class public final synthetic LX/5iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/storage/SizeTickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/storage/SizeTickerView;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iQ;->A02:Lcom/indianchat/storage/SizeTickerView;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5iQ;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/5iQ;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5iQ;->A02:Lcom/indianchat/storage/SizeTickerView;

    .line 1
    .line 2
    iget-wide v1, p0, LX/5iQ;->A00:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/5iQ;->A01:J

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/indianchat/storage/SizeTickerView;->setSizeAndColor$lambda$1(Lcom/indianchat/storage/SizeTickerView;JJLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
