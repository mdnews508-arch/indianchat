.class public final LX/FLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FUT;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EsD;->A00:LX/EsD;

    .line 4
    .line 5
    iput-object v0, p0, LX/FLh;->A02:LX/FUT;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FLh;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/FLh;->A06:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/FGR;
    .locals 8

    .line 0
    iget-object v1, p0, LX/FLh;->A02:LX/FUT;

    .line 1
    .line 2
    iget-object v2, p0, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v4, p0, LX/FLh;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v5, p0, LX/FLh;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/FLh;->A05:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/FLh;->A06:Z

    .line 13
    .line 14
    new-instance v0, LX/FGR;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/FGR;-><init>(LX/FUT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A01(LX/FUT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FLh;->A02:LX/FUT;

    .line 1
    .line 2
    return-void
.end method
