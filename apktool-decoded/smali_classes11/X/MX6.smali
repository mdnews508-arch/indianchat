.class public LX/MX6;
.super LX/Nvf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/MX6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MX6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/MX6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Nvf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/NaY;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/MX6;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/MX6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/P2R;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/P2R;->B6V(LX/NaY;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, LX/Nvf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Nvf;->A00(LX/NaY;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x40233333    # 2.55f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
