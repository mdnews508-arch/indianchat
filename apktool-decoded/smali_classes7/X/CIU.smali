.class public final enum LX/CIU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CIU;

.field public static final enum A01:LX/CIU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/CIU;

    .line 2
    .line 3
    invoke-direct {v1}, LX/CIU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/CIU;->A01:LX/CIU;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/CIU;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/CIU;->A00:[LX/CIU;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v1, "BR_PAY_PRIVACY_POLICY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/CIU;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static forNumber(I)LX/CIU;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, LX/CIU;->A01:LX/CIU;

    .line 5
    .line 6
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/CIU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/CIU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CIU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CIU;
    .locals 1

    .line 0
    sget-object v0, LX/CIU;->A00:[LX/CIU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CIU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/CIU;->value:I

    .line 1
    .line 2
    return v0
.end method
