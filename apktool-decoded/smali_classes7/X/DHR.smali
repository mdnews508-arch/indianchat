.class public final LX/DHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/CLz;


# direct methods
.method public constructor <init>(LX/CLz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHR;->A01:LX/CLz;

    .line 4
    .line 5
    const/16 v0, 0x4031

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DHR;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic Alx()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Azr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "out_window_pin:"

    .line 1
    .line 2
    return-object v0
.end method

.method public B0E()LX/CLz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHR;->A01:LX/CLz;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CdJ(LX/CwP;LX/6xl;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CdP(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "media_message"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public CdQ(LX/BzP;LX/6xl;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHR;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/CzD;->A00(LX/BzP;LX/6xl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
