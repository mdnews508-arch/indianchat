.class public final LX/E49;
.super LX/1Gw;
.source ""


# static fields
.field public static final A00:LX/E49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E49;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E49;->A00:LX/E49;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GKh;

    .line 1
    .line 2
    check-cast p2, LX/GKh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/FqT;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/FqT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    instance-of v0, p1, LX/FqS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, LX/FqS;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/FqS;

    .line 26
    .line 27
    iget-object v0, p1, LX/FqS;->A00:Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, LX/FqS;

    .line 32
    .line 33
    iget-object v0, p2, LX/FqS;->A00:Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2

    .line 42
    :cond_1
    instance-of v0, p1, LX/FqR;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p2, LX/FqR;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, LX/FqR;

    .line 51
    .line 52
    iget v1, p1, LX/FqR;->A00:I

    .line 53
    .line 54
    check-cast p2, LX/FqR;

    .line 55
    .line 56
    iget v0, p2, LX/FqR;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return v2
.end method
