.class public LX/LRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MA9;LX/KYS;LX/KdD;[BI)V
    .locals 0

    .line 0
    iput p5, p0, LX/LRM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LRM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iput-object p4, p0, LX/LRM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/LRM;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/LRM;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p4, p0, LX/LRM;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/LRM;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/LRM;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/LRM;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/LRM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/KYS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v4, "backup_token_proto"

    .line 9
    .line 10
    iget-object v2, p0, LX/LRM;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-object v3, p0, LX/LRM;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/MA9;

    .line 17
    .line 18
    iget-object v5, p0, LX/LRM;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/KdD;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v6, LX/KYS;->A01:Z

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/isE2EEAvailable "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " key="

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, LX/KYS;->A02:[B

    .line 48
    .line 49
    const-string v0, "key cannot be null or empty"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/012;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v6, LX/KYS;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v6, LX/KYS;->A02:[B

    .line 57
    .line 58
    iget-boolean v1, v6, LX/KYS;->A01:Z

    .line 59
    .line 60
    new-instance v0, LX/JQ6;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/JQ6;-><init>([BLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/MA9;->CY1(LX/JQ6;)LX/03w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/LRL;

    .line 71
    .line 72
    invoke-direct {v0, v5, p1, v1}, LX/LRL;-><init>(LX/KdD;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    :goto_0
    new-instance v0, LX/LR3;

    .line 80
    .line 81
    invoke-direct {v0, v5, p1, v1}, LX/LR3;-><init>(LX/KdD;Ljava/lang/Boolean;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v4, p0, LX/LRM;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, [B

    .line 91
    .line 92
    iget-object v3, p0, LX/LRM;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/MA9;

    .line 95
    .line 96
    iget-object v5, p0, LX/LRM;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/KdD;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v6, LX/KYS;->A01:Z

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v6, LX/KYS;->A02:[B

    .line 118
    .line 119
    iget-boolean v2, v6, LX/KYS;->A01:Z

    .line 120
    .line 121
    iget-object v1, v6, LX/KYS;->A00:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, LX/JQ6;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v2}, LX/JQ6;-><init>([BLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, LX/MA9;->CY1(LX/JQ6;)LX/03w;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/LRL;

    .line 134
    .line 135
    invoke-direct {v0, v5, p1, v1}, LX/LRL;-><init>(LX/KdD;Ljava/lang/Boolean;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_0
.end method
