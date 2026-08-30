.class public abstract LX/MUM;
.super LX/MUN;
.source ""


# instance fields
.field public final A00:LX/P8a;


# direct methods
.method public constructor <init>(LX/P8a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MUN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MUM;->A00:LX/P8a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(LX/ME8;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/MUN;->A0C(LX/ME8;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    instance-of v0, p0, LX/MUX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/MUX;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/MUX;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/MUX;->A03:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v2, LX/MUM;->A00:LX/P8a;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/MUN;->A0D(LX/P8a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/MUM;->A00:LX/P8a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/MUN;->A0D(LX/P8a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public AmV()LX/Nw5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUM;->A00:LX/P8a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8a;->AmV()LX/Nw5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
