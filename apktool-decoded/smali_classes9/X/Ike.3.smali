.class public final LX/Ike;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/HvR;


# direct methods
.method public constructor <init>(LX/HvR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ike;->A00:LX/HvR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/HS8;

    .line 1
    .line 2
    instance-of v0, p1, LX/HEu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/HEq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/HEq;

    .line 11
    .line 12
    iget-object v1, p1, LX/HEq;->A00:LX/HS6;

    .line 13
    .line 14
    instance-of v0, v1, LX/HEm;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/HEn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ike;->A00:LX/HvR;

    .line 23
    .line 24
    iget-object v3, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/HEn;

    .line 27
    .line 28
    iget v2, v1, LX/HEn;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "VoiceNoteRecordingUi/coordinator upload failed entityId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " code="

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, v1, LX/HEl;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
