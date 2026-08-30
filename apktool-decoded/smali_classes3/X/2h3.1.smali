.class public final LX/2h3;
.super LX/076;
.source ""


# static fields
.field public static final A00:LX/Bl8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bl8;->DEFAULT_INSTANCE:LX/Bl8;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bl8;

    .line 11
    .line 12
    sput-object v0, LX/2h3;->A00:LX/Bl8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d11

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0N(I)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
