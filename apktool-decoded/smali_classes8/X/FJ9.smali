.class public final LX/FJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/FKt;

.field public final A02:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FJ9;->A00:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x11a3

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FKt;

    .line 21
    .line 22
    iput-object v0, p0, LX/FJ9;->A01:LX/FKt;

    .line 23
    .line 24
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 25
    .line 26
    iput-object v0, p0, LX/FJ9;->A02:LX/0iA;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/FJ9;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3b96

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    iget-object v0, p0, LX/FJ9;->A01:LX/FKt;

    .line 36
    .line 37
    if-eq v4, v3, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, LX/FKt;->A00:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x3b98

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v1, v0}, LX/DxJ;->A02(LX/00D;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v1, v0, LX/FKt;->A00:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0xee2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x3b97

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, LX/FKt;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method
