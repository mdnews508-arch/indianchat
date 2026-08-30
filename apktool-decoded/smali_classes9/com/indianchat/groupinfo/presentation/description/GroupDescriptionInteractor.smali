.class public final Lcom/indianchat/groupinfo/presentation/description/GroupDescriptionInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/groupinfo/presentation/description/GroupDescriptionInteractor;->A00:Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2tM;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p0, LX/2tM;

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    iget p0, p0, LX/2tM;->errorCode:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v0, 0x191

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 v0, 0x193

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 v0, 0x196

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/16 v0, 0x199

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    const/16 v0, 0x1a7

    .line 52
    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    const/16 v0, 0x1f4

    .line 59
    .line 60
    if-ne p0, v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0
.end method
