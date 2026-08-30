.class public LX/0Ve;
.super LX/0Vd;
.source ""


# instance fields
.field public final A00:LX/0Vf;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Vf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0Vf;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ve;->A00:LX/0Vf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 0
    return-object p1
.end method

.method public A01(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ve;->A00:LX/0Vf;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/0Vf;->A00:Z

    .line 3
    .line 4
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ve;->A00:LX/0Vf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Vf;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 0
    return-object p1
.end method
