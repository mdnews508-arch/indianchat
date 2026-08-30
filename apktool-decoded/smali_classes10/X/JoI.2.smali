.class public final LX/JoI;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/JoI;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/M8Z; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/Lht;

.field public params_:LX/JoN;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 6
    .line 7
    const-class v0, LX/JoI;

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
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 4
    .line 5
    iput-object v0, p0, LX/JoI;->keyValue_:LX/Lht;

    .line 6
    .line 7
    return-void
.end method
