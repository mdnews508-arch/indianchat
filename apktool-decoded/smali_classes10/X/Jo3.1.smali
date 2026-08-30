.class public final LX/Jo3;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Jo3;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/M8Z;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/MJf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jo3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jo3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jo3;->DEFAULT_INSTANCE:LX/Jo3;

    .line 6
    .line 7
    const-class v0, LX/Jo3;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JoR;->A07(LX/JoR;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JoR;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jo3;->configName_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Jn2;->A02:LX/Jn2;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jo3;->entry_:LX/MJf;

    .line 10
    .line 11
    return-void
.end method
