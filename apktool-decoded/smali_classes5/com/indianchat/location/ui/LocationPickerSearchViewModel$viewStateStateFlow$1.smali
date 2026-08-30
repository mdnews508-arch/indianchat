.class public final Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09T;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.location.ui.LocationPickerSearchViewModel$viewStateStateFlow$1"
    f = "LocationPickerSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/6nK;


# direct methods
.method public constructor <init>(LX/6nK;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->this$0:LX/6nK;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p5, LX/0Xd;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->this$0:LX/6nK;

    .line 11
    .line 12
    new-instance v1, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p5}, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;-><init>(LX/6nK;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$0:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$1:Z

    .line 20
    .line 21
    iput-object p3, v1, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, v1, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$0:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$1:Z

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7TK;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/7nh;

    .line 11
    .line 12
    iget v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->label:I

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/7Bc;->A00:LX/7Bc;

    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v4, LX/7Bb;->A00:LX/7Bb;

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->this$0:LX/6nK;

    .line 30
    .line 31
    iget-object v0, v0, LX/6nK;->A04:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    instance-of v3, v4, LX/7BX;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    instance-of v0, v4, LX/7BY;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    iget-object v2, v2, LX/7nh;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/8Mz;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/8Mz;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v4, LX/7BX;

    .line 73
    .line 74
    iget-object v0, v4, LX/7BX;->A00:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/7BX;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/7BX;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
