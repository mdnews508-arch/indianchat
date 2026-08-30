.class public final synthetic LX/1Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ac;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ac;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ad;->A01:LX/1Ac;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1Ad;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/1Ad;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/1Ad;->A04:Z

    .line 10
    .line 11
    iput p2, p0, LX/1Ad;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/1Ad;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ad;->A01:LX/1Ac;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/1Ad;->A02:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/1Ad;->A03:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/1Ad;->A04:Z

    .line 7
    .line 8
    iget v1, p0, LX/1Ad;->A00:I

    .line 9
    .line 10
    iget-boolean v5, p0, LX/1Ad;->A05:Z

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/1Ac;->A0A(LX/1Ac;IZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
