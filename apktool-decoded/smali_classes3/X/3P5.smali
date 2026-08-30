.class public final LX/3P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kC;


# instance fields
.field public final A00:LX/0Ho;


# direct methods
.method public constructor <init>(LX/0Ho;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3P5;->A00:LX/0Ho;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AVY()LX/4ad;
    .locals 1

    .line 0
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ac1()I
    .locals 1

    .line 0
    const v0, 0x7f120eaf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public CAb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3P5;->A00:LX/0Ho;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/2IA;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2IA;

    .line 13
    .line 14
    iget-object v1, v0, LX/2IA;->A04:LX/1Im;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3P5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3P5;

    .line 9
    .line 10
    iget-object v1, p0, LX/3P5;->A00:LX/0Ho;

    .line 11
    .line 12
    iget-object v0, p1, LX/3P5;->A00:LX/0Ho;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3P5;->A00:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3P5;->A00:LX/0Ho;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ExitButton(activity="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
