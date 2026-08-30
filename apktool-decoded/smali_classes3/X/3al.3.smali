.class public final synthetic LX/3al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1Nl;

.field public final synthetic A03:LX/1vR;

.field public final synthetic A04:LX/3FX;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1Nl;LX/1vR;LX/3FX;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3al;->A04:LX/3FX;

    .line 4
    .line 5
    iput-object p1, p0, LX/3al;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/3al;->A03:LX/1vR;

    .line 8
    .line 9
    iput-object p2, p0, LX/3al;->A02:LX/1Nl;

    .line 10
    .line 11
    iput-wide p5, p0, LX/3al;->A00:J

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3al;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3al;->A04:LX/3FX;

    .line 1
    .line 2
    iget-object v2, p0, LX/3al;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/3al;->A03:LX/1vR;

    .line 5
    .line 6
    iget-object v3, p0, LX/3al;->A02:LX/1Nl;

    .line 7
    .line 8
    iget-wide v5, p0, LX/3al;->A00:J

    .line 9
    .line 10
    iget-boolean v8, p0, LX/3al;->A05:Z

    .line 11
    .line 12
    iget-object v0, v4, LX/3FX;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/1vR;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v7, v0, LX/C2O;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, LX/3FX;->A00(Landroid/app/Activity;LX/1Nl;LX/3FX;JZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
