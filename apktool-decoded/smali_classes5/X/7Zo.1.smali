.class public abstract LX/7Zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05H;

.field public static final A01:LX/05P;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/7kU;

    .line 1
    .line 2
    invoke-direct {v7}, LX/7kU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/7li;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/7li;-><init>(LX/09r;)V

    .line 14
    .line 15
    .line 16
    const-class v5, LX/89q;

    .line 17
    .line 18
    invoke-static {v5}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/8eT;->A00:LX/8eT;

    .line 23
    .line 24
    invoke-virtual {v6, v0, v4}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 25
    .line 26
    .line 27
    const-class v3, LX/89p;

    .line 28
    .line 29
    invoke-static {v3}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/8eS;->A00:LX/8eS;

    .line 34
    .line 35
    invoke-virtual {v6, v0, v2}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/8eR;->A00:LX/8eR;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, LX/7li;->A01(LX/7kU;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsPlatformEvent;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/7li;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/7li;-><init>(LX/09r;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v4}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, LX/7li;->A01(LX/7kU;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LX/7kU;->A00()LX/05P;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/7Zo;->A01:LX/05P;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/7Zo;->A00:LX/05H;

    .line 98
    .line 99
    return-void
.end method
