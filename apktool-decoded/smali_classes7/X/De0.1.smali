.class public LX/De0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Ac;IIZZZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/De0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/De0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/De0;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/De0;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/De0;->A04:Z

    .line 12
    .line 13
    iput p2, p0, LX/De0;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/De0;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/De0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Ac;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/De0;->A02:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/De0;->A03:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/De0;->A04:Z

    .line 9
    .line 10
    iget v1, p0, LX/De0;->A00:I

    .line 11
    .line 12
    iget-boolean v5, p0, LX/De0;->A05:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LX/1Ac;->A0A(LX/1Ac;IZZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
