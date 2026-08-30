.class public final synthetic LX/Oij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/PCC;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/PCC;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oij;->A00:LX/PCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Oij;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, LX/Oij;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/Oij;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/Oij;->A00:LX/PCC;

    .line 5
    .line 6
    iget-object v9, v0, LX/Oij;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v10, v0, LX/Oij;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v14, v0, LX/Oij;->A03:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, LX/NbL;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/NbL;->A01:LX/F0j;

    .line 19
    .line 20
    iget-object v3, v2, LX/NbL;->A00:LX/F0q;

    .line 21
    .line 22
    iget-object v12, v2, LX/NbL;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v2, LX/NbL;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v2, LX/NbL;->A02:LX/F0f;

    .line 27
    .line 28
    iget-object v6, v2, LX/NbL;->A03:LX/PH7;

    .line 29
    .line 30
    iget-object v13, v2, LX/NbL;->A07:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v8, v2, LX/NbL;->A04:LX/Fh5;

    .line 33
    .line 34
    invoke-interface {v1}, LX/PCC;->AdO()LX/PC2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v15, v2, LX/NbL;->A08:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, LX/Ec2;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v15}, LX/Ec2;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
