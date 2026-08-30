.class public final LX/ChG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1Fo;

.field public A05:LX/1Fo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/ChG;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/ChG;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()LX/Cp4;
    .locals 10

    .line 0
    iget v5, p0, LX/ChG;->A03:I

    .line 1
    .line 2
    iget v6, p0, LX/ChG;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/ChG;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/ChG;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/ChG;->A05:LX/1Fo;

    .line 9
    .line 10
    iget-object v2, p0, LX/ChG;->A04:LX/1Fo;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/ChG;->A08:Z

    .line 13
    .line 14
    iget v7, p0, LX/ChG;->A02:I

    .line 15
    .line 16
    iget v8, p0, LX/ChG;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/Cp4;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/Cp4;-><init>(LX/1Fo;LX/1Fo;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
