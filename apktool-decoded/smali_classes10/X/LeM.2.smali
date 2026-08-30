.class public LX/LeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LeM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LeM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bl6(II)V
    .locals 6

    .line 0
    iget v0, p0, LX/LeM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/LeM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    new-instance v2, LX/L4p;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f12068c

    .line 25
    .line 26
    .line 27
    const v1, 0x7f12068a

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/Leo;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, -0x1

    .line 50
    const-string v3, "error_description"

    .line 51
    .line 52
    const-string v2, "error_type"

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v0, "geocoder_error"

    .line 61
    .line 62
    if-ne p2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "Geocoder\'s addresses list response is either null or empty"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x7

    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0, v4}, LX/Leo;->BQm(IILjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "Geocoder\'s address string is empty or null"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "network_error"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "Network error is identified by location picker client code before calling the GeoCoder API"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f12068c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f120694

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1206bc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/DxM;->A1N(LX/GhQ;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, LX/LeM;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 132
    .line 133
    iget-object v1, v0, LX/L5B;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/L5B;->A00()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
