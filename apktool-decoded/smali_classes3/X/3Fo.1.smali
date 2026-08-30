.class public final LX/3Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public volatile A01:LX/0Am;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Fo;->A00:LX/00l;

    .line 12
    .line 13
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
    const-string p0, "contactFilter_invitableContacts"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "contactFilter_groupContacts"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "contactFilter_otherContacts"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "contactFilter_recentAndGroupsInCommon"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "contactFilter_nonContactUsernames"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "contactFilter_inContactUsernames"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "contactFilter_participatingCommunityContacts"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "contactFilter_participatingSubgroupContacts"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "contactFilter_newCommunityMembers"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "contactFilter_audienceSelectorContacts"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "contactFilter"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "contactLoad_paymentContacts"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "contactLoad_invitableContacts"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "contactLoad_participatingSubgroupContacts"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "contactLoad_newGroupMemberContacts"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "contactLoad_newsLetterContacts"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "contactLoad_recentAcceptedInvites"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "contactLoad_suggestedContacts"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "contactLoad_groupContacts"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "contactLoad_allContacts"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "contactLoad_topContacts"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "contactLoad"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "onResume"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "onViewCreated"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "onCreateView"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "onCreate"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "onActivityCreated"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "onAttach"

    .line 89
    .line 90
    return-object p0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Fo;->A01:LX/0Am;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3Fo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Fo;->A01:LX/0Am;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3Fo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
