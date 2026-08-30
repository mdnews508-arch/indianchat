.class public final synthetic LX/Dda;
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


# direct methods
.method public synthetic constructor <init>(LX/1Ac;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dda;->A01:LX/1Ac;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Dda;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Dda;->A03:Z

    .line 8
    .line 9
    iput p2, p0, LX/Dda;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Dda;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dda;->A01:LX/1Ac;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Dda;->A02:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Dda;->A03:Z

    .line 5
    .line 6
    iget v1, p0, LX/Dda;->A00:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Dda;->A04:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/1Ac;->A0A(LX/1Ac;IZZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
