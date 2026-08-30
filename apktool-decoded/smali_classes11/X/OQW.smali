.class public LX/OQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6H;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OQW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AaT()[LX/PHf;
    .locals 1

    .line 0
    iget v0, p0, LX/OQW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MMQ;->A01()LX/P6H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P6H;->AaT()[LX/PHf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [LX/PHf;

    .line 15
    .line 16
    return-object v0
.end method

.method public Ain()[LX/PHe;
    .locals 1

    .line 0
    iget v0, p0, LX/OQW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MMQ;->A01()LX/P6H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P6H;->Ain()[LX/PHe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [LX/PHe;

    .line 15
    .line 16
    return-object v0
.end method

.method public CSo()Z
    .locals 1

    .line 0
    iget v0, p0, LX/OQW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MMQ;->A01()LX/P6H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P6H;->CSo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
