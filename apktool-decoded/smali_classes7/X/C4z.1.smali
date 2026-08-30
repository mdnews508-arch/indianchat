.class public LX/C4z;
.super LX/1la;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1d

    .line 2556744
    iput v1, p0, LX/C4z;->$t:I

    .line 2556745
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 2556746
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2556747
    iput p1, p0, LX/C4z;->$t:I

    sparse-switch p1, :sswitch_data_0

    .line 2556748
    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 2556749
    iput v0, p0, LX/C4z;->$t:I

    .line 2556750
    invoke-direct {p0, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 2556751
    return-void

    .line 2556752
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556753
    const-string v0, "account"

    .line 2556754
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556755
    const-string v0, "merchant_account_settings"

    goto :goto_0

    .line 2556756
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556757
    const-string v0, "account"

    .line 2556758
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556759
    const-string v0, "merchant_status"

    .line 2556760
    :goto_0
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556761
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556762
    goto :goto_2

    .line 2556763
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556764
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v3

    .line 2556765
    const-string v0, "auditor"

    .line 2556766
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556767
    const-string v1, "id"

    const-string v0, "cloudflare"

    .line 2556768
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556769
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556770
    goto :goto_2

    .line 2556771
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556772
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v2

    .line 2556773
    const-string v1, "edit"

    const-string v0, "8"

    goto :goto_1

    .line 2556774
    :sswitch_4
    const/4 v1, 0x0

    const/16 v0, 0x1a

    .line 2556775
    iput v0, p0, LX/C4z;->$t:I

    .line 2556776
    invoke-direct {p0, v1}, LX/C4z;-><init>(LX/C4r;)V

    .line 2556777
    return-void

    .line 2556778
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556779
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v2

    .line 2556780
    const-string v1, "type"

    const-string v0, "pay"

    .line 2556781
    :goto_1
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556782
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2556783
    :goto_2
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x14 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1c -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(J)V
    .locals 9

    const/16 v0, 0xb

    .line 2556784
    iput v0, p0, LX/C4z;->$t:I

    .line 2556785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556786
    const-string v0, "clean"

    .line 2556787
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556788
    const-string v1, "type"

    const-string v0, "syncd_app_state"

    .line 2556789
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556790
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556791
    const-string v0, "timestamp"

    .line 2556792
    invoke-static {v2, v0, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556793
    :cond_0
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556794
    return-void
.end method

.method public constructor <init>(LX/1M3;)V
    .locals 2

    const/16 v0, 0x12

    .line 2556795
    iput v0, p0, LX/C4z;->$t:I

    .line 2556796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556797
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v1

    .line 2556798
    const-string v0, "linked_groups_membership_hint"

    .line 2556799
    invoke-static {p1, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2556800
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556801
    return-void
.end method

.method public constructor <init>(LX/1M3;LX/C4z;)V
    .locals 4

    const/16 v0, 0xc

    .line 2556802
    iput v0, p0, LX/C4z;->$t:I

    .line 2556803
    const-string v3, "to"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556805
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2556806
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2556807
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556808
    invoke-static {p1, v2, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2556809
    iget-object v0, p2, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556810
    invoke-static {v2, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 2556811
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556812
    return-void
.end method

.method public constructor <init>(LX/C4r;)V
    .locals 2

    const/16 v0, 0x1a

    .line 2556813
    iput v0, p0, LX/C4z;->$t:I

    .line 2556814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556815
    const-string v0, "spam_list"

    .line 2556816
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556817
    if-eqz p1, :cond_0

    .line 2556818
    iget-object v0, p1, LX/C4r;->A00:LX/0az;

    .line 2556819
    invoke-virtual {v1, v0}, LX/0av;->A03(LX/0az;)V

    .line 2556820
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556821
    return-void
.end method

.method public constructor <init>(LX/C4z;)V
    .locals 3

    const/4 v0, 0x2

    .line 2556822
    iput v0, p0, LX/C4z;->$t:I

    .line 2556823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556824
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v2

    .line 2556825
    const-string v0, "metadata_info"

    .line 2556826
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556827
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 2556828
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 2556829
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556830
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556831
    return-void
.end method

.method public constructor <init>(LX/C4z;J)V
    .locals 10

    const/4 v0, 0x4

    .line 2556832
    iput v0, p0, LX/C4z;->$t:I

    .line 2556833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556834
    const-string v0, "account"

    .line 2556835
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556836
    const-string v0, "installment"

    .line 2556837
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2556838
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x32

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556839
    const-string v0, "max_count"

    .line 2556840
    invoke-static {v3, v0, p2, p3}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556841
    :cond_0
    const-string v0, "amount"

    .line 2556842
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556843
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 2556844
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 2556845
    invoke-static {v1, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556846
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 2556847
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556848
    return-void
.end method

.method public constructor <init>(LX/C50;)V
    .locals 2

    const/16 v0, 0x10

    .line 2556849
    iput v0, p0, LX/C4z;->$t:I

    .line 2556850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556851
    const-string v0, "membership_approval_mode"

    .line 2556852
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556853
    const-string v0, "group_join"

    .line 2556854
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556855
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2556856
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556857
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556858
    return-void
.end method

.method public constructor <init>(LX/C54;)V
    .locals 2

    const/16 v0, 0x17

    .line 2556859
    iput v0, p0, LX/C4z;->$t:I

    .line 2556860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556861
    const-string v0, "question_responses"

    .line 2556862
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556863
    const-string v0, "filters"

    .line 2556864
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556865
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2556866
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556867
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556868
    return-void
.end method

.method public constructor <init>(LX/C56;)V
    .locals 2

    const/16 v0, 0xe

    .line 2556869
    iput v0, p0, LX/C4z;->$t:I

    .line 2556870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556871
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v1

    .line 2556872
    const-string v0, "member_add_mode"

    .line 2556873
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556874
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2556875
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556876
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556877
    return-void
.end method

.method public constructor <init>(LX/J1n;)V
    .locals 1

    const/4 v0, 0x0

    .line 2556878
    iput v0, p0, LX/C4z;->$t:I

    .line 2556879
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556881
    const-string v0, "result"

    .line 2556882
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556883
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 2556884
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556885
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    const/16 v0, 0x15

    .line 2556886
    iput v0, p0, LX/C4z;->$t:I

    .line 2556887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556888
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v2

    .line 2556889
    const-string v0, "user"

    .line 2556890
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556891
    if-eqz p1, :cond_0

    .line 2556892
    const-string v0, "lid"

    .line 2556893
    invoke-static {p1, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2556894
    :cond_0
    const-string v0, "label"

    .line 2556895
    invoke-static {p2, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2556896
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556897
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556898
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .line 2556899
    iput p2, p0, LX/C4z;->$t:I

    move-object v4, p1

    sparse-switch p2, :sswitch_data_0

    .line 2556900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556901
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v3

    .line 2556902
    const-string v1, "type"

    const-string v0, "poll"

    .line 2556903
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556904
    const-string v0, "meta"

    .line 2556905
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556906
    const-string v1, "polltype"

    const-string v0, "creation"

    .line 2556907
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556908
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556909
    :goto_0
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556910
    return-void

    .line 2556911
    :sswitch_0
    const/4 v9, 0x0

    .line 2556912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556913
    const-string v0, "account"

    .line 2556914
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556915
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x2710

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556916
    const-string v0, "signed_challenge"

    .line 2556917
    invoke-static {v1, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556918
    goto :goto_2

    .line 2556919
    :sswitch_1
    const-string v2, "parameters"

    const/4 v9, 0x0

    .line 2556920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556921
    const-string v0, "context"

    .line 2556922
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556923
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2710

    goto :goto_1

    .line 2556924
    :sswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556926
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 2556927
    const-string v1, "type"

    const-string v0, "get"

    .line 2556928
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556929
    invoke-static {v2, p1, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 2556930
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_0

    .line 2556931
    :sswitch_3
    const-string v2, "id"

    const/4 v9, 0x0

    .line 2556932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556933
    const-string v0, "picture"

    .line 2556934
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556935
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    goto :goto_1

    .line 2556936
    :sswitch_4
    const-string v2, "before"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556938
    const-string v0, "question_responses"

    .line 2556939
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556940
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x80

    .line 2556941
    :goto_1
    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556942
    invoke-static {v1, v2, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556943
    :cond_0
    :goto_2
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_0

    .line 2556944
    :sswitch_5
    const/4 v9, 0x0

    .line 2556945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556946
    const-string v0, "question_responses"

    .line 2556947
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556948
    const-string v0, "search"

    .line 2556949
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556950
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556951
    const-string v0, "text"

    .line 2556952
    invoke-static {v1, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556953
    :cond_1
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556954
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x11 -> :sswitch_3
        0x16 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2556955
    const/4 v0, 0x7

    move-object/from16 v3, p0

    iput v0, v3, LX/C4z;->$t:I

    .line 2556956
    move-object/from16 v4, p3

    invoke-static {v4}, LX/3li;->A1U(Ljava/lang/Object;)Z

    move-result v10

    .line 2556957
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2556958
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v2

    .line 2556959
    const-string v0, "money"

    .line 2556960
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556961
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556962
    const-string v0, "value"

    .line 2556963
    invoke-static {v1, v0, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556964
    :cond_0
    move-object/from16 v11, p2

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556965
    const-string v0, "offset"

    .line 2556966
    invoke-static {v1, v0, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556967
    :cond_1
    move-wide v11, v6

    move-wide v13, v8

    move v15, v10

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2556968
    const-string v0, "currency"

    .line 2556969
    invoke-static {v1, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556970
    :cond_2
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556971
    iput-object v0, v3, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556972
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 17

    .line 2556973
    const/16 v0, 0x8

    move-object/from16 v4, p0

    iput v0, v4, LX/C4z;->$t:I

    .line 2556974
    const-string v3, "provider"

    const/4 v10, 0x0

    .line 2556975
    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    invoke-static {v5, v11, v1}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2556976
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2556977
    const-string v0, "pin"

    .line 2556978
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556979
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc8

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2556980
    invoke-static {v0, v3, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556981
    :cond_0
    const-wide/16 v14, 0x64

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2556982
    const-string v2, "key-type"

    .line 2556983
    invoke-static {v0, v2, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556984
    :cond_1
    move-wide/from16 v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    .line 2556985
    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2556986
    const-string v5, "key-version"

    .line 2556987
    invoke-static {v0, v5, v2, v3}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556988
    :cond_2
    invoke-static {v1, v6, v7, v8, v9}, LX/0aw;->A04([BJJ)V

    .line 2556989
    iput-object v1, v0, LX/0av;->A01:[B

    .line 2556990
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, v4, LX/C4z;->A00:Ljava/lang/Object;

    .line 2556991
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 2556992
    iput p2, p0, LX/C4z;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_1

    .line 2556993
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556995
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v5

    .line 2556996
    const-string v0, "reporting"

    .line 2556997
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556998
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556999
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557000
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557001
    goto :goto_0

    .line 2557002
    :cond_0
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557003
    goto :goto_2

    .line 2557004
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557005
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v4

    .line 2557006
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2557007
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2557008
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557009
    goto :goto_1

    .line 2557010
    :cond_2
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2557011
    :goto_2
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2557012
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0xf

    .line 2557013
    iput v0, p0, LX/C4z;->$t:I

    .line 2557014
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557016
    const-string v0, "leave"

    .line 2557017
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2557018
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2557020
    const-string v0, "getNode"

    .line 2557021
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2557022
    throw v0

    .line 2557023
    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557024
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557025
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2557026
    goto :goto_0

    .line 2557027
    :cond_1
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2557028
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const/16 v0, 0x13

    .line 2557029
    iput v0, p0, LX/C4z;->$t:I

    .line 2557030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557031
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v3

    .line 2557032
    const-string v0, "key"

    .line 2557033
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2557034
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2557035
    iput-object p1, v2, LX/0av;->A01:[B

    .line 2557036
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557037
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2557038
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 6

    const/4 v0, 0x1

    .line 2557039
    iput v0, p0, LX/C4z;->$t:I

    .line 2557040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557041
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v4

    .line 2557042
    const-string v1, "version"

    const-string v0, "1"

    .line 2557043
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557044
    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    .line 2557045
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557046
    const-string v0, "encrypted_key"

    .line 2557047
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2557048
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x800

    invoke-static {p1, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 2557049
    iput-object p1, v5, LX/0av;->A01:[B

    .line 2557050
    invoke-static {v5, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557051
    const-string v2, "nonce"

    .line 2557052
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2557053
    const-wide/16 v2, 0x80

    invoke-static {p2, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 2557054
    iput-object p2, v5, LX/0av;->A01:[B

    .line 2557055
    invoke-static {v5, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557056
    const-string v2, "encrypted_data"

    .line 2557057
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2557058
    const-wide/16 v2, 0x2000

    invoke-static {p3, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 2557059
    iput-object p3, v5, LX/0av;->A01:[B

    .line 2557060
    invoke-static {v5, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2557061
    const-string v2, "auth_tag"

    .line 2557062
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2557063
    const-wide/16 v2, 0x80

    invoke-static {p4, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 2557064
    iput-object p4, v5, LX/0av;->A01:[B

    .line 2557065
    invoke-static {v5, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2557066
    iput-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 2557067
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4z;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
