.class public interface abstract LX/P9M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mql;

.field public static final A01:LX/Mql;

.field public static final A02:LX/Mqk;

.field public static final A03:LX/Mqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Mqk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/P9M;->A02:LX/Mqk;

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    new-instance v0, LX/Mql;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Mql;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/P9M;->A01:LX/Mql;

    .line 15
    .line 16
    const-string v1, "false"

    .line 17
    .line 18
    new-instance v0, LX/Mql;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Mql;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/P9M;->A00:LX/Mql;

    .line 24
    .line 25
    new-instance v0, LX/Mqj;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/P9M;->A03:LX/Mqj;

    .line 31
    .line 32
    return-void
.end method
