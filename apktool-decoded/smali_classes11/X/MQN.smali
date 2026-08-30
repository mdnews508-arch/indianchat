.class public LX/MQN;
.super LX/MKL;
.source ""


# instance fields
.field public A00:LX/09C;

.field public A01:LX/6Af;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/MQN;LX/MQO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/MKL;-><init>(Landroid/content/res/Resources;LX/MKL;LX/MKK;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/MQN;->A00:LX/09C;

    .line 6
    .line 7
    iput-object v0, p0, LX/MQN;->A00:LX/09C;

    .line 8
    .line 9
    iget-object v0, p2, LX/MQN;->A01:LX/6Af;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/MQN;->A01:LX/6Af;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/09C;

    .line 15
    .line 16
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MQN;->A00:LX/09C;

    .line 20
    .line 21
    new-instance v0, LX/6Af;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6Af;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public A08([I)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MKL;->A07([I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/MKL;->A07([I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/MQO;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/MQO;-><init>(Landroid/content/res/Resources;LX/MQN;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/MQO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/MQO;-><init>(Landroid/content/res/Resources;LX/MQN;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
