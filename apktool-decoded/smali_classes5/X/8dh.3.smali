.class public final synthetic LX/8dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/0Ci;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dh;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/8dh;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, LX/8dh;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/8dh;->A01:LX/0Ci;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8dh;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/8dh;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/8dh;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 5
    .line 6
    iget-object v5, v0, LX/8dh;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, v0, LX/8dh;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, LX/8dh;->A01:LX/0Ci;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/8dh;->A05:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/8dh;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    check-cast v8, LX/7eh;

    .line 17
    .line 18
    iget-object v7, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A16:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v6, v8, LX/7eh;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v6}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/7eh;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v23

    .line 35
    iget-object v6, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0b:LX/00s;

    .line 36
    .line 37
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/7zu;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v6, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 48
    .line 49
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, LX/7vA;->A0D:LX/00l;

    .line 67
    .line 68
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, LX/7vA;->A0F:LX/00l;

    .line 77
    .line 78
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, LX/7vA;->A0H:LX/00l;

    .line 87
    .line 88
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v6, 0x36

    .line 97
    .line 98
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v6, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1M:LX/00l;

    .line 103
    .line 104
    invoke-static {v6}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v6, LX/7w9;->A00:I

    .line 109
    .line 110
    const/16 v6, 0x23

    .line 111
    .line 112
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-boolean v6, v6, LX/7vA;->A0P:Z

    .line 121
    .line 122
    const/16 v24, 0x1

    .line 123
    .line 124
    new-instance v10, LX/8bk;

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    move-object/from16 v20, v0

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    move/from16 v25, v1

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    invoke-direct/range {v17 .. v25}, LX/8bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    invoke-virtual/range {v8 .. v18}, LX/7zu;->A02(LX/6hh;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 151
    .line 152
    return-object v0
.end method
