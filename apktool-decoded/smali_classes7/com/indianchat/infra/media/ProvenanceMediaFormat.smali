.class public final enum Lcom/indianchat/infra/media/ProvenanceMediaFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05i;

.field public static final synthetic $VALUES:[Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final Companion:Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;

.field public static final enum GIF:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final enum HEIF:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final enum HEIF_SEQUENCE:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final enum JPEG:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final enum MP4:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final enum PNG:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public static final enum WEBP:Lcom/indianchat/infra/media/ProvenanceMediaFormat;


# instance fields
.field public final code:I

.field public final mimetype:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/indianchat/infra/media/ProvenanceMediaFormat;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->MP4:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->PNG:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->WEBP:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->JPEG:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->HEIF:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->HEIF_SEQUENCE:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->GIF:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "video/mp4"

    .line 1
    .line 2
    const-string v2, "MP4"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->MP4:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 12
    .line 13
    const-string v2, "image/png"

    .line 14
    .line 15
    const-string v1, "PNG"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->PNG:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 24
    .line 25
    const-string v2, "image/webp"

    .line 26
    .line 27
    const-string v1, "WEBP"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->WEBP:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 36
    .line 37
    const-string v2, "image/jpeg"

    .line 38
    .line 39
    const-string v1, "JPEG"

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->JPEG:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 48
    .line 49
    const-string v2, "image/heif"

    .line 50
    .line 51
    const-string v1, "HEIF"

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->HEIF:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 60
    .line 61
    const-string v2, "image/heif-sequence"

    .line 62
    .line 63
    const-string v1, "HEIF_SEQUENCE"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->HEIF_SEQUENCE:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    const-string v2, "image/gif"

    .line 75
    .line 76
    const-string v1, "GIF"

    .line 77
    .line 78
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->GIF:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 84
    .line 85
    invoke-static {}, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->$values()[Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->$VALUES:[Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 90
    .line 91
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->$ENTRIES:LX/05i;

    .line 96
    .line 97
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->Companion:Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->code:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->mimetype:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final fromCode(I)Lcom/indianchat/infra/media/ProvenanceMediaFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->Companion:Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/media/ProvenanceMediaFormat$Companion;->fromCode(I)Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getEntries()LX/05i;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->$ENTRIES:LX/05i;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/indianchat/infra/media/ProvenanceMediaFormat;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/indianchat/infra/media/ProvenanceMediaFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->$VALUES:[Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMimetype()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceMediaFormat;->mimetype:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
