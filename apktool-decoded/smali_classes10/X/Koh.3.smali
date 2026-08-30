.class public LX/Koh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KjH;

.field public final synthetic A01:LX/M8T;


# direct methods
.method public constructor <init>(LX/M8T;LX/KjH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Koh;->A01:LX/M8T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Koh;->A00:LX/KjH;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/KjH;I)LX/Koh;
    .locals 2

    .line 0
    new-instance v1, LX/LTT;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LTT;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Koh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/Koh;-><init>(LX/M8T;LX/KjH;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
