.class public final enum LX/N7i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7i;

.field public static final enum A02:LX/N7i;

.field public static final enum A03:LX/N7i;

.field public static final enum A04:LX/N7i;

.field public static final enum A05:LX/N7i;

.field public static final enum A06:LX/N7i;


# instance fields
.field public final logValue:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "create_output_file"

    .line 1
    .line 2
    const-string v2, "Failed to create output file"

    .line 3
    .line 4
    const-string v1, "CREATE_OUTPUT_FILE"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v8, LX/N7i;

    .line 8
    .line 9
    invoke-direct {v8, v1, v0, v3, v2}, LX/N7i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/N7i;->A03:LX/N7i;

    .line 13
    .line 14
    const-string v3, "create_fresh_output_file"

    .line 15
    .line 16
    const-string v2, "Failed to create fresh output file"

    .line 17
    .line 18
    const-string v1, "CREATE_FRESH_OUTPUT_FILE"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v7, LX/N7i;

    .line 22
    .line 23
    invoke-direct {v7, v1, v0, v3, v2}, LX/N7i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/N7i;->A02:LX/N7i;

    .line 27
    .line 28
    const-string v3, "create_parent_directories"

    .line 29
    .line 30
    const-string v2, "Failed to create parent directories"

    .line 31
    .line 32
    const-string v1, "CREATE_PARENT_DIRECTORIES"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v6, LX/N7i;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0, v3, v2}, LX/N7i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/N7i;->A04:LX/N7i;

    .line 41
    .line 42
    const-string v3, "remove_existing_output_file"

    .line 43
    .line 44
    const-string v2, "Failed to remove existing output file"

    .line 45
    .line 46
    const-string v1, "REMOVE_EXISTING_OUTPUT_FILE"

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v5, LX/N7i;

    .line 50
    .line 51
    invoke-direct {v5, v1, v0, v3, v2}, LX/N7i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/N7i;->A05:LX/N7i;

    .line 55
    .line 56
    const-string v4, "unexpected"

    .line 57
    .line 58
    const-string v3, "Unexpected output file preparation failure"

    .line 59
    .line 60
    const-string v2, "UNEXPECTED"

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v1, LX/N7i;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v4, v3}, LX/N7i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/N7i;->A06:LX/N7i;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-array v0, v0, [LX/N7i;

    .line 72
    .line 73
    invoke-static {v8, v7, v6, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/N7i;->A01:[LX/N7i;

    .line 80
    .line 81
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/N7i;->A00:LX/05i;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N7i;->logValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/N7i;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7i;
    .locals 1

    .line 0
    const-class v0, LX/N7i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7i;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7i;
    .locals 1

    .line 0
    sget-object v0, LX/N7i;->A01:[LX/N7i;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7i;

    .line 7
    .line 8
    return-object v0
.end method
