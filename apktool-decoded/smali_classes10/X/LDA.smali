.class public LX/LDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M99;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LDA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LDA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/LDA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHE()LX/M6I;
    .locals 8

    .line 0
    iget v0, p0, LX/LDA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/LDA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/J4x;

    .line 8
    .line 9
    iget-object v6, p0, LX/LDA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v7, LX/J4x;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x280

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/J4S;

    .line 25
    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v3, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v0, LX/J4x;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const-class v1, LX/KrH;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7, v6, v4, v2, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    return-object v2

    .line 77
    :cond_0
    const-string v1, "CarHardwareManager metadata could not be found"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const-string v0, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    const-string v0, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Create CarHardwareManager failed"

    .line 99
    .line 100
    new-instance v2, LX/Lux;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, LX/Lux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    const-string v0, "Car App API level hasn\'t been established yet"

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    throw v2

    .line 113
    :pswitch_0
    iget-object v1, p0, LX/LDA;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/J4x;

    .line 116
    .line 117
    iget-object v0, p0, LX/LDA;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/KrH;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/LD5;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, LX/LD5;-><init>(LX/J4x;LX/KrH;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    iget-object v1, p0, LX/LDA;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/J4x;

    .line 133
    .line 134
    iget-object v0, p0, LX/LDA;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/0IV;

    .line 137
    .line 138
    new-instance v2, LX/LD8;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LX/LD8;-><init>(LX/J4x;LX/0IV;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
