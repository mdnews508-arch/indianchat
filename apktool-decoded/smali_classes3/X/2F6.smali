.class public LX/2F6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2F6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2F6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/2F6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2F6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A02(Lcom/indianchat/metaai/incognito/IncognitoContextCardView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/2F6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
