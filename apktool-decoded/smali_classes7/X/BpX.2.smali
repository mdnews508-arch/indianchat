.class public final LX/BpX;
.super LX/CjJ;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CjJ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/BpX;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/BpX;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/BpX;->A02:Z

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BpX;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p1, p0, LX/BpX;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/CjJ;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/CjJ;->A00(LX/CjJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/BpX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/BpX;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/BpX;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/BpX;->A02:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/BpX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BpX;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/BpX;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/BpX;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/BpX;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/BpX;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/BpX;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/BpX;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x632f3565

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/BpX;->A03:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, LX/BpX;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/BpX;->A02:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const v5, 0x7f1209fb

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, LX/BpX;->A03:Z

    .line 4
    .line 5
    iget-boolean v3, p0, LX/BpX;->A01:Z

    .line 6
    .line 7
    iget-boolean v2, p0, LX/BpX;->A02:Z

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WaitingRoomToggleViewState(titleResId="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isEnabled="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", hasWaitingParticipants="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isApprovalNoteVisible="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
