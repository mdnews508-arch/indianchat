.class public final Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.groupinfo.ui.bottomsheet.GroupInfoBottomSheetViewModel$refresh$1"
    f = "GroupInfoBottomSheetViewModel.kt"
    i = {
        0x1,
        0x1,
        0x3
    }
    l = {
        0x12f,
        0x131,
        0x134,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "cached",
        "$i$a$-also-GroupInfoBottomSheetViewModel$refresh$1$2",
        "authoritative"
    }
    s = {
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $includeCached:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Gjf;


# direct methods
.method public constructor <init>(LX/Gjf;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$includeCached:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$generation:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$includeCached:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$generation:J

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;-><init>(LX/Gjf;LX/0Xd;JZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v5, :cond_2

    .line 12
    .line 13
    if-eq v0, v8, :cond_0

    .line 14
    .line 15
    if-eq v0, v6, :cond_5

    .line 16
    .line 17
    if-ne v0, v4, :cond_7

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$includeCached:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 37
    .line 38
    iget-object v0, v0, LX/Gjf;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput v5, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->label:I

    .line 53
    .line 54
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_3

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p1, LX/IUJ;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$generation:J

    .line 71
    .line 72
    iput-object p1, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->I$0:I

    .line 78
    .line 79
    iput v8, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->label:I

    .line 80
    .line 81
    invoke-static {v5, p1, p0, v1, v2}, LX/Gjf;->A00(LX/Gjf;LX/IUJ;LX/0Xd;J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 85
    .line 86
    iget-object v0, v0, LX/Gjf;->A0C:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 93
    .line 94
    const/16 v0, 0x1d

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v3, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->label:I

    .line 105
    .line 106
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_6

    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast p1, LX/IUJ;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->this$0:LX/Gjf;

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->$generation:J

    .line 121
    .line 122
    iput-object v3, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetViewModel$refresh$1;->label:I

    .line 125
    .line 126
    invoke-static {v2, p1, p0, v0, v1}, LX/Gjf;->A00(LX/Gjf;LX/IUJ;LX/0Xd;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
