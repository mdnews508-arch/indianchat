.class public LX/5mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget v0, p0, LX/5mp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3tS;

    .line 7
    .line 8
    iget-object v0, v0, LX/3tS;->A0C:LX/3tI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3tI;->A07()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/5mp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/3sF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3sF;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
