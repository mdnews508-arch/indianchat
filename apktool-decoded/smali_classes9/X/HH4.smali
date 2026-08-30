.class public final LX/HH4;
.super LX/Ikn;
.source ""


# static fields
.field public static final A00:LX/HH4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HH4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HH4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HH4;->A00:LX/HH4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/IrP;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, LX/IrP;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chat_jid_raw_string"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/Ikn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
