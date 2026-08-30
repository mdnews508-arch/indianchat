.class public LX/C4t;
.super LX/14v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 2555841
    iput p1, p0, LX/C4t;->$t:I

    sparse-switch p1, :sswitch_data_0

    .line 2555842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555843
    const-string v0, "announcement"

    .line 2555844
    :goto_0
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555845
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2555846
    :goto_1
    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555847
    return-void

    .line 2555848
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555849
    const-string v0, "additional_notice"

    .line 2555850
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2555851
    const-string v1, "notice"

    const-string v0, "us_pay_tos"

    .line 2555852
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2555853
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_1

    .line 2555854
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555855
    const-string v0, "allow_admin_reports"

    goto :goto_0

    .line 2555856
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555857
    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_0

    .line 2555858
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555859
    const-string v0, "not_allow_admin_reports"

    goto :goto_0

    .line 2555860
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555861
    const-string v0, "not_allow_non_admin_sub_group_creation"

    goto :goto_0

    .line 2555862
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555863
    const-string v0, "hidden_group"

    goto :goto_0

    .line 2555864
    :sswitch_6
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_2

    .line 2555865
    :sswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x7

    .line 2555866
    :goto_2
    iput v0, p0, LX/C4t;->$t:I

    .line 2555867
    invoke-direct {p0, v1, v0}, LX/C4t;-><init>(LX/C4z;I)V

    .line 2555868
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1d -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(JI)V
    .locals 8

    .line 2555869
    iput p3, p0, LX/C4t;->$t:I

    .line 2555870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555871
    const-string v0, "integrator"

    .line 2555872
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2555873
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555874
    const-string v0, "id"

    .line 2555875
    invoke-static {v1, v0, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2555876
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555877
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    .line 2555878
    iput v0, p0, LX/C4t;->$t:I

    .line 2555879
    const/4 v7, 0x0

    move-object v2, p3

    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555881
    const-string v0, "user"

    .line 2555882
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2555883
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    invoke-static/range {v2 .. v7}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555884
    const-string v0, "external_id"

    .line 2555885
    invoke-static {v1, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2555886
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v5, 0x3e7

    invoke-static/range {v2 .. v7}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2555887
    const-string v0, "integrator_id"

    .line 2555888
    invoke-static {v1, v0, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2555889
    :cond_1
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555890
    return-void
.end method

.method public constructor <init>(LX/1M3;I)V
    .locals 2

    .line 2555891
    iput p2, p0, LX/C4t;->$t:I

    .line 2555892
    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    .line 2555893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555894
    const-string v0, "sub_group_suggestion"

    .line 2555895
    :goto_0
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555896
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555897
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555898
    return-void

    .line 2555899
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555900
    const-string v0, "group"

    goto :goto_0
.end method

.method public constructor <init>(LX/1M3;LX/C4t;)V
    .locals 2

    const/16 v0, 0x19

    .line 2555901
    iput v0, p0, LX/C4t;->$t:I

    .line 2555902
    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555904
    const-string v0, "group"

    .line 2555905
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555906
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555907
    invoke-static {v0, p2}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 2555908
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555909
    return-void
.end method

.method public constructor <init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 3

    .line 2555910
    iput p3, p0, LX/C4t;->$t:I

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_0

    .line 2555911
    const/16 v0, 0x18

    .line 2555912
    iput v0, p0, LX/C4t;->$t:I

    .line 2555913
    const-string v2, "creator"

    const-string v1, "jid"

    .line 2555914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555915
    const-string v0, "sub_group_suggestion"

    .line 2555916
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555917
    invoke-static {p2, v0, v2}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555918
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555919
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555920
    return-void

    .line 2555921
    :cond_0
    const/16 v0, 0x14

    .line 2555922
    iput v0, p0, LX/C4t;->$t:I

    .line 2555923
    const-string v2, "creator"

    const-string v1, "jid"

    .line 2555924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555925
    const-string v0, "sub_group_suggestion"

    .line 2555926
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555927
    invoke-static {p2, v0, v2}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555928
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555929
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555930
    return-void
.end method

.method public constructor <init>(LX/C4z;I)V
    .locals 1

    .line 2555931
    iput p2, p0, LX/C4t;->$t:I

    .line 2555932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555933
    const-string v0, "context"

    .line 2555934
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555935
    invoke-static {v0, p1}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2555936
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555937
    return-void
.end method

.method public constructor <init>(LX/C4z;LX/C53;LX/C4w;LX/C4w;)V
    .locals 1

    const/16 v0, 0xc

    .line 2555938
    iput v0, p0, LX/C4t;->$t:I

    .line 2555939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555940
    const-string v0, "picture"

    .line 2555941
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555942
    invoke-static {v0, p1}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2555943
    invoke-static {v0, p3}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2555944
    invoke-static {v0, p4}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 2555945
    invoke-static {v0, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2555946
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555947
    return-void
.end method

.method public constructor <init>(LX/C4z;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 2555948
    iput v0, p0, LX/C4t;->$t:I

    .line 2555949
    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555951
    const-string v0, "accounts_center_user_credentials"

    .line 2555952
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2555953
    const-string v0, "encryption_metadata"

    .line 2555954
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2555955
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 2555956
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 2555957
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2555958
    const-string v0, "fbid"

    .line 2555959
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2555960
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555961
    invoke-virtual {v1, p2}, LX/0av;->A05(Ljava/lang/String;)V

    .line 2555962
    :cond_0
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2555963
    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555964
    return-void
.end method

.method public constructor <init>(LX/C53;)V
    .locals 2

    const/16 v0, 0xd

    .line 2555965
    iput v0, p0, LX/C4t;->$t:I

    .line 2555966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555967
    const-string v0, "linked_groups"

    .line 2555968
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2555969
    iget-object v0, p1, LX/C53;->A00:Ljava/lang/Object;

    .line 2555970
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 2555971
    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555972
    return-void
.end method

.method public constructor <init>(LX/HBw;)V
    .locals 1

    const/4 v0, 0x3

    .line 2555973
    iput v0, p0, LX/C4t;->$t:I

    .line 2555974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555975
    const-string v0, "rule_state"

    .line 2555976
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555977
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2555978
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555979
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    const/16 v0, 0xe

    .line 2555980
    iput v0, p0, LX/C4t;->$t:I

    .line 2555981
    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555983
    const-string v0, "participant"

    .line 2555984
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2555985
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2555986
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555987
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 2555988
    iput p2, p0, LX/C4t;->$t:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    .line 2555989
    :pswitch_0
    const/4 v8, 0x0

    .line 2555990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555991
    const-string v0, "description"

    .line 2555992
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2555993
    const-string v0, "body"

    .line 2555994
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2555995
    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x10000

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555996
    invoke-virtual {v1, p1}, LX/0av;->A05(Ljava/lang/String;)V

    .line 2555997
    :cond_0
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2555998
    :goto_0
    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2555999
    return-void

    .line 2556000
    :pswitch_1
    const/4 v8, 0x0

    .line 2556001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556002
    const-string v0, "id_token"

    .line 2556003
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556004
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556005
    invoke-virtual {v1, p1}, LX/0av;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 2556006
    :pswitch_2
    const-string v2, "dhash"

    const/4 v8, 0x0

    .line 2556007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556008
    const-string v0, "item"

    .line 2556009
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556010
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556011
    invoke-static {v1, v2, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556012
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2556013
    const/4 v0, 0x5

    move-object/from16 v3, p0

    iput v0, v3, LX/C4t;->$t:I

    .line 2556014
    const-string v4, "key"

    const/4 v10, 0x0

    const-string v2, "value"

    .line 2556015
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2556016
    const-string v0, "metadata"

    .line 2556017
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556018
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556019
    invoke-static {v1, v4, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556020
    :cond_0
    const-wide/16 v14, 0x3e8

    move-object/from16 v11, p2

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556021
    invoke-static {v1, v2, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556022
    :cond_1
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, v3, LX/C4t;->A00:Ljava/lang/Object;

    .line 2556023
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    .line 2556024
    iput p2, p0, LX/C4t;->$t:I

    packed-switch p2, :pswitch_data_0

    .line 2556025
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556026
    const-string v0, "reject"

    .line 2556027
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556028
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556030
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2556031
    goto :goto_0

    .line 2556032
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556033
    const-string v0, "approve"

    .line 2556034
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556035
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556037
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2556038
    goto :goto_1

    .line 2556039
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556040
    const-string v0, "cancel"

    .line 2556041
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556042
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556044
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2556045
    goto :goto_2

    .line 2556046
    :cond_0
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4t;->A00:Ljava/lang/Object;

    .line 2556047
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A00(LX/0av;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/C4t;

    .line 5
    .line 6
    iget-object v0, v0, LX/C4t;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0az;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0av;->A03(LX/0az;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
