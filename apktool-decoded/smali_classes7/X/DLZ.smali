.class public final LX/DLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLZ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLZ;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/DLZ;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3a77

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/DLZ;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DWn;

    .line 37
    .line 38
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 39
    .line 40
    iget-object v0, v0, LX/DWn;->A00:LX/0GK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :try_start_0
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "message_row_id"

    .line 51
    .line 52
    invoke-static {v5, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/DKW;->A01:LX/CjX;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/CjX;->A00:LX/CGq;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v0, LX/CGq;->type:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, "link_header_type"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v4, LX/DKW;->A00:LX/CjW;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, LX/CjW;->A00:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "cta_button_text"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v4, LX/DKW;->A02:LX/CjY;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, LX/CjY;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "params_json"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v4, v8, LX/15T;->A02:LX/0JB;

    .line 101
    .line 102
    const-string v1, "payment_link_metadata"

    .line 103
    .line 104
    const-string v0, "LinkPreviewMetadataTable/insertOrUpdateLinkPreviewMetadata"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmp-long v0, v6, v4

    .line 113
    .line 114
    if-gez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "LinkPreviewMetadataStore/insertOrUpdateLinkPreviewMetadata/insert error, rowId="

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v8}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    const-class v0, LX/DLZ;

    .line 131
    .line 132
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    return-void
.end method
