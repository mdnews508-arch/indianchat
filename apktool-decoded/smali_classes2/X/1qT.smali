.class public LX/1qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V
    .locals 39

    .line 268916737
    move-object/from16 v38, p0

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 268916738
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 268916739
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 268916740
    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move/from16 v0, p4

    int-to-long v14, v0

    move/from16 v0, p5

    int-to-long v12, v0

    move/from16 v0, p6

    int-to-long v10, v0

    move/from16 v0, p7

    int-to-long v8, v0

    move/from16 v0, p8

    int-to-long v6, v0

    move/from16 v0, p9

    int-to-long v4, v0

    move/from16 v0, p10

    int-to-long v2, v0

    move/from16 v0, p11

    int-to-long v0, v0

    if-eqz p12, :cond_0

    const-wide/16 v32, 0x1

    :goto_0
    move-object/from16 v34, p1

    move-object/from16 v35, p2

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-wide/from16 v26, v4

    move-wide/from16 v24, v6

    move-wide/from16 v22, v8

    move-wide/from16 v20, v10

    move-wide/from16 v18, v12

    move-wide/from16 v16, v14

    move-wide/from16 v14, v36

    invoke-static/range {v14 .. v35}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIIIIIIIIIIOO(JJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1qT;

    invoke-direct {v0, v1}, LX/1qT;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268916741
    iget-object v1, v0, LX/1qT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268916742
    move-object/from16 v0, v38

    iput-object v1, v0, LX/1qT;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void

    .line 268916743
    :cond_0
    const-wide/16 v32, 0x0

    goto :goto_0
.end method
