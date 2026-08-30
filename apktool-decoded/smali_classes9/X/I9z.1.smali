.class public final LX/I9z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/I9z;


# instance fields
.field public final A00:LX/Ht0;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/I9z;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, LX/I9z;-><init>(LX/Ht0;Ljava/lang/Integer;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/I9z;->A04:LX/I9z;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Ht0;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/I9z;->A03:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/I9z;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/I9z;->A00:LX/Ht0;

    .line 8
    .line 9
    iput-object p2, p0, LX/I9z;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "START_VOICE_CHAT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SHOW_UNIFIED_CALL_MENU"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SHOW_VIDEO_CALL_CONFIRMATION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SHOW_CALL_CONFIRMATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "JOIN_CALL"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "SHOW_GROUP_CALL_CONTACT_PICKER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "NONE"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/I9z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I9z;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/I9z;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/I9z;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/I9z;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/I9z;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/I9z;->A00:LX/Ht0;

    .line 23
    .line 24
    iget-object v0, p1, LX/I9z;->A00:LX/Ht0;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/I9z;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/I9z;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/I9z;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/I9z;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/I9z;->A00:LX/Ht0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LX/I9z;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, LX/I9z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/I9z;->A03:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/I9z;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/I9z;->A00:LX/Ht0;

    .line 5
    .line 6
    iget-object v2, p0, LX/I9z;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GroupCallButtonModel(isVisible="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isEnabled="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", content="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", action="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/I9z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
