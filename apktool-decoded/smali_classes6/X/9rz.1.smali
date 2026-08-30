.class public final synthetic LX/9rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JR6;


# direct methods
.method public synthetic constructor <init>(LX/JR6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rz;->A00:LX/JR6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/9vM;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9rz;->A00:LX/JR6;

    .line 1
    .line 2
    iget-object v5, v0, LX/JR6;->A00:LX/JUU;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    new-instance v7, LX/JRR;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/9vM;->A00:I

    .line 12
    .line 13
    iput v0, v7, LX/JRR;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/9vM;->A01:LX/9wm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v8, LX/JRA;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/9wm;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/9xL;

    .line 45
    .line 46
    new-instance v2, LX/JRT;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/9xL;->A00:LX/KgG;

    .line 52
    .line 53
    new-instance v1, LX/JR8;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/JR8;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/JRT;->A00:LX/JR8;

    .line 63
    .line 64
    iget-object v0, v3, LX/9xL;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, LX/JRT;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [LX/JRT;

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LX/JRT;

    .line 80
    .line 81
    iput-object v0, v8, LX/JRA;->A00:[LX/JRT;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    :goto_1
    iput-object v8, v7, LX/JRR;->A01:LX/JRA;

    .line 86
    .line 87
    invoke-static {v7, v5}, LX/8rp;->A0P(Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0, v1}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
