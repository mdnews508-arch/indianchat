.class public final LX/JrU;
.super LX/LGN;
.source ""


# static fields
.field public static final A00:LX/JrU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JrU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JrU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JrU;->A00:LX/JrU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "WAC"

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    sget-object v0, LX/LGM;->A00:LX/LGM;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1}, LX/LGN;-><init>(LX/06R;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
